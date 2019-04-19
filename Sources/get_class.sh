import os
import sys

# func loop print 
def printMethod(directory):
    # func loop print
    # print dir_name
    print("\n")
    print directory
    #for file in dir_name + file
    dir_in_path = []
    for number,dir_sub in enumerate(sorted(os.listdir(directory)), start=1):
        ab_path = os.path.join(directory, dir_sub)
        if os.path.isdir(ab_path):
            #     if dir
            #      add to array ..
            dir_in_path.insert(0, ab_path)
        else:
            #     if file with .h .mm .a .m 
            #   print file
            if dir_sub.endswith(".h") or dir_sub.endswith(".m") or dir_sub.endswith(".mm") or dir_sub.endswith(".a") or dir_sub.endswith(".swift") or dir_sub.endswith(".xib"): 
                print dir_sub
    # for dir in array 
    for sub_dir in dir_in_path:
        printMethod(sub_dir)
    return

old_stout = sys.stdout
log_file = open("classes.log", "w")
sys.stdout = log_file

rootDir = os.getcwd()
printMethod(rootDir)
sys.stdout = old_stout
log_file.close
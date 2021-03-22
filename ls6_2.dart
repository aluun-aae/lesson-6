main(){
List nums = [3,2,4];
int target = 6;
List sum = [];
  for(int i = 0; i < nums.length; i++){
    for(int j = i + 1; j < nums.length; j++){
      if(nums[j] == target - nums[i]){
        sum.add(i);
        sum.add(j);
      }
    }
  }
   print(sum);
}
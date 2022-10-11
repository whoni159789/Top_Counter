# Top_Counter
Vivado 2020.1에서 Verilog를 이용한 Counter 기능 구현 코드

## Ver 1. Button_Counter  
1. 동작 원리  
UP BTN을 누를 때 마다 LED에 1씩 증가되어 출력

2. RTL Analysis
![Button_Counter RTL](https://user-images.githubusercontent.com/113006133/195072012-b4495fb8-6c78-4b61-9703-9ea69493f4dc.JPG)

3. Simulation Result
![Button_Counter Simulation Result](https://user-images.githubusercontent.com/113006133/195072094-1ad509bd-1d47-4be8-8712-5ceed348bdff.JPG)

4. 동작 영상

https://user-images.githubusercontent.com/113006133/195072158-953ab310-d76a-439d-a36a-498394afacbf.mp4

## Ver 2. Clock_Counter

1. 동작 원리  
0.1초마다 LED에 1씩 증가된 데이터가 출력

2. RTL Analysis
2-1) Clock_Divider
![Clock_Divider RTL](https://user-images.githubusercontent.com/113006133/195072823-331a75ac-b963-4024-b48e-248cbc44168d.JPG)

2-2) Clock_Counter
![Counter RTL](https://user-images.githubusercontent.com/113006133/195072948-98245e9e-10d5-4379-ab8e-55dcec968282.JPG)

2-3) Top_Counter
![Clock_Counter RTL](https://user-images.githubusercontent.com/113006133/195072901-4c9612c2-8f99-416e-a4c6-a52ac91bf8c4.JPG)

3. 동작 영상

https://user-images.githubusercontent.com/113006133/195073005-fabc84e5-d148-40a2-9a5a-e9867a69fe56.mp4


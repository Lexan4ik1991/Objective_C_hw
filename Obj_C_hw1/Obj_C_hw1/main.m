//
//  main.m
//  Obj_C_hw1
//
//  Created by 123 on 03.09.2023.
//

#import <Foundation/Foundation.h>
#import <math.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"Задача 1:\n");
        
        double a, b, c;
        
        NSLog(@"Введите коэфициенты:\n a =  ");
        scanf("%lf", &a);
        NSLog(@"\n b =  ");
        scanf("%lf", &b);
        NSLog(@"\n c =  ");
        scanf("%lf", &c);
        
        NSLog(@"\nВычисляем: ");
        //вычисление дискриминанта
        double disc = b * b - 4 * a * c;
        
        //проверка занчения дискриминанта
        if (disc > 0) {
            double x1 = (-b + sqrt(disc)) / (2 * a);
            double x2 = (-b - sqrt(disc)) / (2 * a);
            NSLog(@"Уравнение имеет два корня: x1 = %lf, x2 = %lf", x1, x2);
        } else if (disc == 0) {
            double x = -b / (2 * a);
            NSLog(@"Уравнение имеет один корень: x =  %lf", x);
        }
        else {
            NSLog(@"Уравнение не имеет корней.");
        }
        
        
        NSLog(@"Задача 2:\n");
        int num1, num2, num3;
        
        NSLog(@"Введите три числа: ");
        scanf("%d %d %d", &num1, &num2, &num3);
        
        //нахождение наибольшего числа:
        int maxNum = num1;
        if(num2 > maxNum) {
            maxNum = num2;
        }
        if (num3 > maxNum) {
            maxNum = num3;
        }
        NSLog(@"Наибольшее число: %d", maxNum);
    }
    return 0;
}

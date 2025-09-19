enum OrderStatus{
    pending,
    processing,
    shipping, 
    delivered,
    canceled
}

void main(){
    OrderStatus mystatus = OrderStatus.processing;
    print(mystatus);
}


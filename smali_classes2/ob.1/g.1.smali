.class public final synthetic Lob/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LU9/k;


# direct methods
.method public synthetic constructor <init>(ILU9/k;)V
    .locals 0

    .line 1
    iput p1, p0, Lob/g;->C:I

    iput-object p2, p0, Lob/g;->D:LU9/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lob/g;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p3, Lv4/B;

    .line 19
    .line 20
    const-string v0, "type"

    .line 21
    .line 22
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object v0, p0, Lob/g;->D:LU9/k;

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p3, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne p3, v1, :cond_0

    .line 38
    .line 39
    new-instance p3, Lo4/t;

    .line 40
    .line 41
    invoke-direct {p3, p1, p2}, Lo4/t;-><init>(IF)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p3}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance p3, Lo4/s;

    .line 55
    .line 56
    invoke-direct {p3, p1, p2}, Lo4/s;-><init>(IF)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p3}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p3, Lo4/u;

    .line 64
    .line 65
    invoke-direct {p3, p1, p2}, Lo4/u;-><init>(IF)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p3}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    check-cast p3, LK9/h;

    .line 77
    .line 78
    iget-object p2, p0, Lob/g;->D:LU9/k;

    .line 79
    .line 80
    invoke-interface {p2, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p1, LG9/A;->a:LG9/A;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

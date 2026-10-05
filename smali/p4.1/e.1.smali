.class public final synthetic Lp4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LT/V;

.field public final synthetic E:LT/V;


# direct methods
.method public synthetic constructor <init>(LT/V;LT/V;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp4/e;->C:I

    iput-object p1, p0, Lp4/e;->D:LT/V;

    iput-object p2, p0, Lp4/e;->E:LT/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp4/e;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Lp4/e;->D:LT/V;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lp4/e;->E:LT/V;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LG9/A;->a:LG9/A;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lp4/e;->D:LT/V;

    .line 24
    .line 25
    invoke-static {v0}, LB6/S4;->b(LT/V;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v1, p0, Lp4/e;->E:LT/V;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, LG9/A;->a:LG9/A;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v1, p0, Lp4/e;->D:LT/V;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v1, p0, Lp4/e;->E:LT/V;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LG9/A;->a:LG9/A;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lp4/e;->D:LT/V;

    .line 65
    .line 66
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    iget-object v1, p0, Lp4/e;->E:LT/V;

    .line 75
    .line 76
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    sget v1, LA6/w;->g:F

    .line 89
    .line 90
    :goto_1
    float-to-int v1, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    sget v1, LA6/w;->h:F

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    sub-int/2addr v0, v1

    .line 96
    const/4 v1, 0x0

    .line 97
    int-to-long v1, v1

    .line 98
    const/16 v3, 0x20

    .line 99
    .line 100
    shl-long/2addr v1, v3

    .line 101
    int-to-long v3, v0

    .line 102
    const-wide v5, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v3, v5

    .line 108
    or-long v0, v1, v3

    .line 109
    .line 110
    new-instance v2, Lb1/j;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lb1/j;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

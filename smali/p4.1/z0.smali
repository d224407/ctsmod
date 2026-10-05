.class public final synthetic Lp4/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LU9/k;

.field public final synthetic E:LT/V;


# direct methods
.method public synthetic constructor <init>(ILT/V;LU9/k;)V
    .locals 0

    .line 1
    iput p1, p0, Lp4/z0;->C:I

    iput-object p3, p0, Lp4/z0;->D:LU9/k;

    iput-object p2, p0, Lp4/z0;->E:LT/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp4/z0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp4/z0;->E:LT/V;

    .line 7
    .line 8
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LD3/i;

    .line 13
    .line 14
    iget-object v1, p0, Lp4/z0;->D:LU9/k;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, LG9/A;->a:LG9/A;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v1, p0, Lp4/z0;->E:LT/V;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lo4/x;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lz3/i;->a:Lz3/i;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lz3/i;->J0:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "52"

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lo4/x;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lp4/z0;->D:LU9/k;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, LG9/A;->a:LG9/A;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v1, p0, Lp4/z0;->E:LT/V;

    .line 63
    .line 64
    invoke-interface {v1, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lo4/x;

    .line 68
    .line 69
    sget-object v1, Lz3/i;->a:Lz3/i;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lz3/i;->I0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lo4/x;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lp4/z0;->D:LU9/k;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, LG9/A;->a:LG9/A;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    sget-object v0, Lo4/e;->a:Lo4/e;

    .line 88
    .line 89
    iget-object v1, p0, Lp4/z0;->D:LU9/k;

    .line 90
    .line 91
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lp4/z0;->E:LT/V;

    .line 95
    .line 96
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LU9/a;

    .line 101
    .line 102
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v0, LG9/A;->a:LG9/A;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_3
    new-instance v0, Lp4/B0;

    .line 109
    .line 110
    iget-object v1, p0, Lp4/z0;->E:LT/V;

    .line 111
    .line 112
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lh4/e;

    .line 117
    .line 118
    iget-object v1, v1, Lh4/e;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lp4/B0;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lp4/z0;->D:LU9/k;

    .line 124
    .line 125
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v0, LG9/A;->a:LG9/A;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_4
    new-instance v0, Lp4/A0;

    .line 132
    .line 133
    iget-object v1, p0, Lp4/z0;->E:LT/V;

    .line 134
    .line 135
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lh4/e;

    .line 140
    .line 141
    iget-object v1, v1, Lh4/e;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lp4/A0;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lp4/z0;->D:LU9/k;

    .line 147
    .line 148
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v0, LG9/A;->a:LG9/A;

    .line 152
    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

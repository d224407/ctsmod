.class public final synthetic LB3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/circletosearch/android/activity/SetupActivity;

.field public final synthetic E:Lg2/A;


# direct methods
.method public synthetic constructor <init>(Lcom/circletosearch/android/activity/SetupActivity;Lg2/A;I)V
    .locals 0

    .line 1
    iput p3, p0, LB3/q0;->C:I

    iput-object p1, p0, LB3/q0;->D:Lcom/circletosearch/android/activity/SetupActivity;

    iput-object p2, p0, LB3/q0;->E:Lg2/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg2/A;Lcom/circletosearch/android/activity/SetupActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LB3/q0;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/q0;->E:Lg2/A;

    iput-object p2, p0, LB3/q0;->D:Lcom/circletosearch/android/activity/SetupActivity;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LG9/A;->a:LG9/A;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LB3/q0;->E:Lg2/A;

    .line 6
    .line 7
    iget-object v4, p0, LB3/q0;->D:Lcom/circletosearch/android/activity/SetupActivity;

    .line 8
    .line 9
    iget v5, p0, LB3/q0;->C:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LB6/n0;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v4, Lu4/g0;->b:Lu4/g0;

    .line 25
    .line 26
    iget-object v4, v4, Lu4/l0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v4, v2, v1}, Lg2/A;->j(Lg2/A;Ljava/lang/String;Lg2/C;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    invoke-static {}, LB6/n0;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v4, Lu4/g0;->b:Lu4/g0;

    .line 43
    .line 44
    iget-object v4, v4, Lu4/l0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v4, v2, v1}, Lg2/A;->j(Lg2/A;Ljava/lang/String;Lg2/C;I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :pswitch_1
    invoke-static {}, LB6/n0;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    sget-object v5, Lu4/M;->b:Lu4/M;

    .line 57
    .line 58
    iget-object v5, v5, Lu4/l0;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v5, v2, v1}, Lg2/A;->j(Lg2/A;Ljava/lang/String;Lg2/C;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object v5, Lu4/g0;->b:Lu4/g0;

    .line 65
    .line 66
    iget-object v5, v5, Lu4/l0;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v5, v2, v1}, Lg2/A;->j(Lg2/A;Ljava/lang/String;Lg2/C;I)V

    .line 69
    .line 70
    .line 71
    :goto_2
    sget v1, Lcom/circletosearch/android/activity/SetupActivity;->p0:I

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Landroidx/lifecycle/Y;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v3, Lob/I;->a:Lvb/e;

    .line 81
    .line 82
    sget-object v3, Lvb/d;->E:Lvb/d;

    .line 83
    .line 84
    new-instance v5, LB3/J;

    .line 85
    .line 86
    invoke-direct {v5, v4, v2}, LB3/J;-><init>(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-static {v1, v3, v2, v5, v4}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

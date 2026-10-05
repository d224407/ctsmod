.class public final synthetic Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/content/Context;

.field public final synthetic E:LU9/a;

.field public final synthetic F:LT/V;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LU9/a;LT/V;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx4/b;->C:I

    iput-object p1, p0, Lx4/b;->D:Landroid/content/Context;

    iput-object p2, p0, Lx4/b;->E:LU9/a;

    iput-object p3, p0, Lx4/b;->F:LT/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx4/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx4/b;->F:LT/V;

    .line 7
    .line 8
    invoke-static {v0}, LB6/S4;->b(LT/V;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LA4/m;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const v2, 0x7f110150

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx4/b;->D:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lx4/b;->E:LU9/a;

    .line 32
    .line 33
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, LG9/A;->a:LG9/A;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lx4/b;->F:LT/V;

    .line 40
    .line 41
    invoke-static {v0}, LB6/S4;->b(LT/V;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, LA4/m;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const v2, 0x7f110150

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lx4/b;->D:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lx4/b;->E:LU9/a;

    .line 65
    .line 66
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object v0, LG9/A;->a:LG9/A;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lx4/b;->F:LT/V;

    .line 73
    .line 74
    invoke-static {v0}, LB6/S4;->b(LT/V;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    new-instance v0, LA4/m;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    const v2, 0x7f110150

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lx4/b;->D:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1, v0}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, p0, Lx4/b;->E:LU9/a;

    .line 98
    .line 99
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v0, LG9/A;->a:LG9/A;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lx4/b;->F:LT/V;

    .line 106
    .line 107
    invoke-static {v0}, LB6/S4;->b(LT/V;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    new-instance v0, LA4/m;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    const v2, 0x7f110150

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lx4/b;->D:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    iget-object v0, p0, Lx4/b;->E:LU9/a;

    .line 131
    .line 132
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object v0, LG9/A;->a:LG9/A;

    .line 136
    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

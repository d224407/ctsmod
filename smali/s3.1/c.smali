.class public final Ls3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/p;
.implements LWa/e;
.implements LK6/g;
.implements LG5/f;
.implements LS5/j;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ls3/c;->C:I

    sparse-switch p1, :sswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, LV/e;

    const/16 v0, 0x10

    new-array v0, v0, [LE0/F;

    invoke-direct {p1, v0}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 20
    iput-object p1, p0, Ls3/c;->D:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Lr/I;

    invoke-direct {p1}, Lr/I;-><init>()V

    .line 23
    iput-object p1, p0, Ls3/c;->D:Ljava/lang/Object;

    .line 24
    new-instance p1, Lr/I;

    invoke-direct {p1}, Lr/I;-><init>()V

    .line 25
    iput-object p1, p0, Ls3/c;->E:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ls3/c;->D:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ls3/c;->E:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls3/c;->D:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls3/c;->E:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, LV/e;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Ls3/c;->D:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Ls3/c;->E:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x11 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Ls3/c;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC5/o;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls3/c;->C:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/c;->E:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, LT5/D;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 58
    iput-object p1, p0, Ls3/c;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE0/F;LC0/M;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ls3/c;->C:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/c;->D:Ljava/lang/Object;

    .line 37
    invoke-static {p2}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    move-result-object p1

    iput-object p1, p0, Ls3/c;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH6/h0;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ls3/c;->C:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls3/c;->D:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ls3/c;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH6/u1;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ls3/c;->C:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ls3/c;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL7/l;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ls3/c;->C:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/c;->E:Ljava/lang/Object;

    iput-object p2, p0, Ls3/c;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU9/n;I)V
    .locals 0

    iput p2, p0, Ls3/c;->C:I

    packed-switch p2, :pswitch_data_0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/c;->D:Ljava/lang/Object;

    .line 47
    new-instance p1, LFb/p;

    invoke-direct {p1}, LFb/p;-><init>()V

    iput-object p1, p0, Ls3/c;->E:Ljava/lang/Object;

    return-void

    .line 48
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/c;->D:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ls3/c;->E:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Ls3/c;->C:I

    .line 42
    new-instance v0, LI5/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LI5/e;-><init>(I)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls3/c;->D:Ljava/lang/Object;

    .line 45
    iput-object v0, p0, Ls3/c;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ls3/c;->C:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, LA3/c;->A(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lu1/c;->c(Landroid/graphics/Insets;)Lu1/c;

    move-result-object v0

    .line 52
    iput-object v0, p0, Ls3/c;->D:Ljava/lang/Object;

    .line 53
    invoke-static {p1}, LA3/c;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lu1/c;->c(Landroid/graphics/Insets;)Lu1/c;

    move-result-object p1

    .line 54
    iput-object p1, p0, Ls3/c;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld9/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ls3/c;->C:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB6/M7;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Ls3/c;->E:Ljava/lang/Object;

    iput-object p1, p0, Ls3/c;->D:Ljava/lang/Object;

    invoke-static {}, LC6/Q4;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ls3/c;->C:I

    iput-object p1, p0, Ls3/c;->D:Ljava/lang/Object;

    iput-object p3, p0, Ls3/c;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LE8/b;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Ls3/c;->C:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 39
    iput-object p2, p0, Ls3/c;->E:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Ls3/c;->D:Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ls2/g;I)V
    .locals 1

    iput p2, p0, Ls3/c;->C:I

    packed-switch p2, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ls3/c;->D:Ljava/lang/Object;

    .line 10
    new-instance p2, LN2/b;

    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p1, v0}, LN2/b;-><init>(Ls2/g;I)V

    .line 12
    iput-object p2, p0, Ls3/c;->E:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ls3/c;->D:Ljava/lang/Object;

    .line 15
    new-instance p2, LN2/b;

    const/4 v0, 0x6

    .line 16
    invoke-direct {p2, p1, v0}, LN2/b;-><init>(Ls2/g;I)V

    .line 17
    iput-object p2, p0, Ls3/c;->E:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lx6/e;LT7/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, LT7/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Ls3/c;->f(Lx6/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 9
    .line 10
    const-string v1, "android"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Ls3/c;->f(Lx6/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 16
    .line 17
    const-string v1, "20.0.0"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Ls3/c;->f(Lx6/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Accept"

    .line 23
    .line 24
    const-string v1, "application/json"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Ls3/c;->f(Lx6/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 30
    .line 31
    iget-object v1, p1, LT7/d;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Ls3/c;->f(Lx6/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 37
    .line 38
    iget-object v1, p1, LT7/d;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Ls3/c;->f(Lx6/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 44
    .line 45
    iget-object v1, p1, LT7/d;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Ls3/c;->f(Lx6/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LT7/d;->e:LL7/A;

    .line 51
    .line 52
    check-cast p1, LL7/z;

    .line 53
    .line 54
    invoke-virtual {p1}, LL7/z;->c()LL7/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, LL7/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Ls3/c;->f(Lx6/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static f(Lx6/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static k(LE0/F;)V
    .locals 10

    .line 1
    iget-object v0, p0, LE0/F;->i0:LE0/J;

    .line 2
    .line 3
    iget-object v0, v0, LE0/J;->d:LE0/B;

    .line 4
    .line 5
    sget-object v1, LE0/B;->G:LE0/B;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0}, LE0/F;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, LE0/F;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_a

    .line 21
    .line 22
    iget-boolean v0, p0, LE0/F;->r0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, LE0/F;->I()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LE0/F;->h0:LA3/s;

    .line 37
    .line 38
    iget-object v0, v0, LA3/s;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lf0/p;

    .line 41
    .line 42
    iget v1, v0, Lf0/p;->F:I

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    and-int/2addr v1, v3

    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_a

    .line 50
    .line 51
    iget v1, v0, Lf0/p;->E:I

    .line 52
    .line 53
    and-int/2addr v1, v3

    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move-object v4, v0

    .line 58
    move-object v5, v1

    .line 59
    :goto_1
    if-eqz v4, :cond_9

    .line 60
    .line 61
    instance-of v6, v4, LE0/m;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    check-cast v4, LE0/m;

    .line 66
    .line 67
    invoke-static {v4, v3}, LE0/k;->t(LE0/i;I)LE0/d0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v4, v6}, LE0/m;->x0(LE0/d0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    iget v6, v4, Lf0/p;->E:I

    .line 76
    .line 77
    and-int/2addr v6, v3

    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    instance-of v6, v4, LE0/j;

    .line 81
    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, LE0/j;

    .line 86
    .line 87
    iget-object v6, v6, LE0/j;->R:Lf0/p;

    .line 88
    .line 89
    move v7, v2

    .line 90
    :goto_2
    const/4 v8, 0x1

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    iget v9, v6, Lf0/p;->E:I

    .line 94
    .line 95
    and-int/2addr v9, v3

    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    if-ne v7, v8, :cond_3

    .line 101
    .line 102
    move-object v4, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    if-nez v5, :cond_4

    .line 105
    .line 106
    new-instance v5, LV/e;

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    new-array v8, v8, [Lf0/p;

    .line 111
    .line 112
    invoke-direct {v5, v8}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5, v4}, LV/e;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v4, v1

    .line 121
    :cond_5
    invoke-virtual {v5, v6}, LV/e;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    iget-object v6, v6, Lf0/p;->H:Lf0/p;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    if-ne v7, v8, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    :goto_4
    invoke-static {v5}, LE0/k;->f(LV/e;)Lf0/p;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    iget v1, v0, Lf0/p;->F:I

    .line 136
    .line 137
    and-int/2addr v1, v3

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object v0, v0, Lf0/p;->H:Lf0/p;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    :goto_5
    iput-boolean v2, p0, LE0/F;->q0:Z

    .line 144
    .line 145
    invoke-virtual {p0}, LE0/F;->z()LV/e;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object v0, p0, LV/e;->C:[Ljava/lang/Object;

    .line 150
    .line 151
    iget p0, p0, LV/e;->E:I

    .line 152
    .line 153
    :goto_6
    if-ge v2, p0, :cond_b

    .line 154
    .line 155
    aget-object v1, v0, v2

    .line 156
    .line 157
    check-cast v1, LE0/F;

    .line 158
    .line 159
    invoke-static {v1}, Ls3/c;->k(LE0/F;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    return-void
.end method

.method public static p(LT7/d;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LT7/d;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "build_version"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "display_version"

    .line 14
    .line 15
    iget-object v2, p0, LT7/d;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v1, p0, LT7/d;->i:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "source"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, LT7/d;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "instance"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method public C(LJa/b;)LWa/d;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls3/c;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LCa/d;

    .line 9
    .line 10
    invoke-virtual {v0}, LCa/d;->c()LWa/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "<this>"

    .line 15
    .line 16
    iget-object v1, v1, LWa/i;->c:LWa/j;

    .line 17
    .line 18
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LIa/f;->g:LIa/f;

    .line 22
    .line 23
    iget-object v2, p0, Ls3/c;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljd/k;

    .line 26
    .line 27
    invoke-static {v2, p1, v1}, LB6/J0;->b(Ljd/k;LJa/b;LIa/f;)Lpa/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v2, v1, Lpa/b;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v2}, Lqa/c;->a(Ljava/lang/Class;)LJa/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, LJa/b;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LCa/d;->f(Lpa/b;)LWa/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public D(J)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ls3/c;->E:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [J

    .line 5
    .line 6
    invoke-static {v1, p1, p2, v0}, LT5/D;->f([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, -0x1

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Ls3/c;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, [LG5/b;

    .line 16
    .line 17
    aget-object p1, p2, p1

    .line 18
    .line 19
    sget-object p2, LG5/b;->T:LG5/b;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public L(Ljava/lang/Object;)LK6/p;
    .locals 4

    .line 1
    check-cast p1, LT7/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ls3/c;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LL7/l;

    .line 14
    .line 15
    iget-object v1, p1, LL7/l;->f:LL7/n;

    .line 16
    .line 17
    invoke-static {v1}, LL7/n;->a(LL7/n;)LK6/p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, LL7/l;->f:LL7/n;

    .line 22
    .line 23
    iget-object v3, v2, LL7/n;->m:LR7/c;

    .line 24
    .line 25
    iget-object v2, v2, LL7/n;->e:LM7/d;

    .line 26
    .line 27
    iget-object v2, v2, LM7/d;->a:LM7/b;

    .line 28
    .line 29
    iget-boolean p1, p1, LL7/l;->e:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Ls3/c;->D:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v3, v0, v2}, LR7/c;->s(Ljava/lang/String;Ljava/util/concurrent/Executor;)LK6/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [LK6/h;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object p1, v0, v1

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, LB6/D6;->f(Ljava/util/List;)LK6/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    return-object p1
.end method

.method public S()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/c;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public a(ILGc/a;)LRc/g;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, LRc/g;

    .line 8
    .line 9
    iget-object v4, v0, Ls3/c;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LRc/c;

    .line 12
    .line 13
    iget-object v5, v4, LRc/c;->b:[LGc/a;

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    const/4 v7, 0x1

    .line 17
    sub-int/2addr v6, v7

    .line 18
    if-ne v1, v6, :cond_0

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    aget-object v6, v5, v1

    .line 24
    .line 25
    add-int/lit8 v8, v1, 0x1

    .line 26
    .line 27
    aget-object v5, v5, v8

    .line 28
    .line 29
    invoke-virtual {v6, v5}, LGc/a;->d(LGc/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    move v5, v9

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iget-wide v10, v5, LGc/a;->C:D

    .line 40
    .line 41
    iget-wide v12, v6, LGc/a;->C:D

    .line 42
    .line 43
    sub-double/2addr v10, v12

    .line 44
    iget-wide v12, v5, LGc/a;->D:D

    .line 45
    .line 46
    iget-wide v14, v6, LGc/a;->D:D

    .line 47
    .line 48
    sub-double/2addr v12, v14

    .line 49
    const-wide/16 v14, 0x0

    .line 50
    .line 51
    cmpl-double v5, v10, v14

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    cmpl-double v8, v12, v14

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Cannot compute the octant for two identical points "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    :goto_0
    if-nez v5, :cond_5

    .line 81
    .line 82
    cmpl-double v6, v12, v14

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "Cannot compute the octant for point ( "

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, ", "

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, " )"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_5
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v16

    .line 128
    if-ltz v5, :cond_8

    .line 129
    .line 130
    cmpl-double v5, v12, v14

    .line 131
    .line 132
    if-ltz v5, :cond_6

    .line 133
    .line 134
    cmpl-double v5, v10, v16

    .line 135
    .line 136
    if-ltz v5, :cond_c

    .line 137
    .line 138
    move v7, v9

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    cmpl-double v5, v10, v16

    .line 141
    .line 142
    if-ltz v5, :cond_7

    .line 143
    .line 144
    const/4 v7, 0x7

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const/4 v7, 0x6

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    cmpl-double v5, v12, v14

    .line 149
    .line 150
    if-ltz v5, :cond_a

    .line 151
    .line 152
    cmpl-double v5, v10, v16

    .line 153
    .line 154
    if-ltz v5, :cond_9

    .line 155
    .line 156
    const/4 v7, 0x3

    .line 157
    goto :goto_2

    .line 158
    :cond_9
    const/4 v7, 0x2

    .line 159
    goto :goto_2

    .line 160
    :cond_a
    cmpl-double v5, v10, v16

    .line 161
    .line 162
    if-ltz v5, :cond_b

    .line 163
    .line 164
    const/4 v7, 0x4

    .line 165
    goto :goto_2

    .line 166
    :cond_b
    const/4 v7, 0x5

    .line 167
    :cond_c
    :goto_2
    move v5, v7

    .line 168
    :goto_3
    invoke-direct {v3, v4, v2, v1, v5}, LRc/g;-><init>(LRc/c;LGc/a;II)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Ls3/c;->D:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/util/TreeMap;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LRc/g;

    .line 180
    .line 181
    if-eqz v4, :cond_d

    .line 182
    .line 183
    iget-object v1, v4, LRc/g;->C:LGc/a;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, LGc/a;->d(LGc/a;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const-string v2, "Found equal nodes with different coordinates"

    .line 190
    .line 191
    invoke-static {v2, v1}, LC6/p4;->a(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_d
    invoke-virtual {v1, v3, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-object v3
.end method

.method public c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/c;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, LT5/D;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public d(LB5/m;LB5/j;)LS5/H;
    .locals 2

    .line 1
    new-instance v0, Ll4/e0;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/c;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB5/p;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, LB5/p;->d(LB5/m;LB5/j;)LS5/H;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Ls3/c;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v1}, Ll4/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public e()LS5/k;
    .locals 3

    .line 1
    new-instance v0, LS5/r;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/c;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LS5/j;

    .line 6
    .line 7
    invoke-interface {v1}, LS5/j;->e()LS5/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ls3/c;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LS5/r;-><init>(Landroid/content/Context;LS5/k;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public g()LS5/H;
    .locals 4

    .line 1
    new-instance v0, Ll4/e0;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/c;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB5/p;

    .line 6
    .line 7
    invoke-interface {v1}, LB5/p;->g()LS5/H;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ls3/c;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Ll4/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls3/c;->D:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Ls3/c;->E:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public i(LRc/g;LRc/g;)[LGc/a;
    .locals 9

    .line 1
    iget v0, p2, LRc/g;->D:I

    .line 2
    .line 3
    iget v1, p1, LRc/g;->D:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x2

    .line 8
    .line 9
    iget-object v3, p2, LRc/g;->C:LGc/a;

    .line 10
    .line 11
    iget-object v4, p1, LRc/g;->C:LGc/a;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    new-instance p1, LGc/a;

    .line 17
    .line 18
    invoke-direct {p1, v4}, LGc/a;-><init>(LGc/a;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LGc/a;

    .line 22
    .line 23
    invoke-direct {p2, v3}, LGc/a;-><init>(LGc/a;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {p1, p2}, [LGc/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v5, p0, Ls3/c;->E:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LRc/c;

    .line 34
    .line 35
    iget-object v6, v5, LRc/c;->b:[LGc/a;

    .line 36
    .line 37
    aget-object v0, v6, v0

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    iget-boolean v8, p2, LRc/g;->F:Z

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LGc/a;->d(LGc/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    move v0, v7

    .line 55
    :goto_1
    if-nez v0, :cond_3

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x1

    .line 58
    .line 59
    :cond_3
    new-array v1, v2, [LGc/a;

    .line 60
    .line 61
    new-instance v2, LGc/a;

    .line 62
    .line 63
    invoke-direct {v2, v4}, LGc/a;-><init>(LGc/a;)V

    .line 64
    .line 65
    .line 66
    aput-object v2, v1, v6

    .line 67
    .line 68
    iget p1, p1, LRc/g;->D:I

    .line 69
    .line 70
    add-int/2addr p1, v7

    .line 71
    :goto_2
    iget v2, p2, LRc/g;->D:I

    .line 72
    .line 73
    if-gt p1, v2, :cond_4

    .line 74
    .line 75
    add-int/lit8 v2, v7, 0x1

    .line 76
    .line 77
    iget-object v4, v5, LRc/c;->b:[LGc/a;

    .line 78
    .line 79
    aget-object v4, v4, p1

    .line 80
    .line 81
    aput-object v4, v1, v7

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    move v7, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-eqz v0, :cond_5

    .line 88
    .line 89
    new-instance p1, LGc/a;

    .line 90
    .line 91
    invoke-direct {p1, v3}, LGc/a;-><init>(LGc/a;)V

    .line 92
    .line 93
    .line 94
    aput-object p1, v1, v7

    .line 95
    .line 96
    :cond_5
    return-object v1
.end method

.method public j()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls3/c;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ll8/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ls3/c;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, v1, Ll8/c;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 30
    .line 31
    invoke-direct {v5, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x80

    .line 35
    .line 36
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :catch_0
    :goto_0
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    const-string v5, "com.google.firebase.components:"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    const/16 v5, 0x1f

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    new-instance v3, LF7/e;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {v3, v2, v4}, LF7/e;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Li3/v;
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p3, "application/json"

    .line 4
    .line 5
    :cond_0
    const-string v0, "application/zip"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ls3/c;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ls3/b;

    .line 15
    .line 16
    if-nez p3, :cond_3

    .line 17
    .line 18
    const-string p3, "\\?"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object p3, p3, v2

    .line 26
    .line 27
    const-string v2, ".lottie"

    .line 28
    .line 29
    invoke-virtual {p3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lv3/b;->a()V

    .line 37
    .line 38
    .line 39
    sget-object p3, Ls3/a;->D:Ls3/a;

    .line 40
    .line 41
    if-nez p4, :cond_2

    .line 42
    .line 43
    invoke-static {p2, v0}, Li3/j;->c(Ljava/io/InputStream;Ljava/lang/String;)Li3/v;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, p1, p2, p3}, Ls3/b;->J(Ljava/lang/String;Ljava/io/InputStream;Ls3/a;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Ljava/io/FileInputStream;

    .line 53
    .line 54
    new-instance v2, Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Li3/j;->c(Ljava/io/InputStream;Ljava/lang/String;)Li3/v;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    invoke-static {}, Lv3/b;->a()V

    .line 72
    .line 73
    .line 74
    sget-object p3, Ls3/a;->E:Ls3/a;

    .line 75
    .line 76
    if-nez p4, :cond_4

    .line 77
    .line 78
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 79
    .line 80
    invoke-direct {v2, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, Li3/j;->g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Li3/v;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v1, p1, p2, p3}, Ls3/b;->J(Ljava/lang/String;Ljava/io/InputStream;Ls3/a;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 93
    .line 94
    new-instance v2, Ljava/io/FileInputStream;

    .line 95
    .line 96
    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Li3/j;->g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Li3/v;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_1
    if-eqz p4, :cond_5

    .line 107
    .line 108
    iget-object p4, p2, Li3/v;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz p4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 p4, 0x1

    .line 116
    invoke-static {p1, p3, p4}, Ls3/b;->q(Ljava/lang/String;Ls3/a;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p3, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v1}, Ls3/b;->C()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-direct {p3, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p4, ".temp"

    .line 134
    .line 135
    const-string v0, ""

    .line 136
    .line 137
    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p4, Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lv3/b;->a()V

    .line 154
    .line 155
    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v0, "Unable to rename cache file "

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p3, " to "

    .line 173
    .line 174
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p3, "."

    .line 185
    .line 186
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lv3/b;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    return-object p2
.end method

.method public m(Lba/c;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls3/c;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls3/c;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {p1}, LC6/H;->b(Lba/c;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, LFb/a0;

    .line 21
    .line 22
    invoke-direct {v2}, LFb/a0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v0

    .line 33
    :cond_1
    :goto_0
    check-cast v2, LFb/a0;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {p2, v1}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lba/x;

    .line 61
    .line 62
    new-instance v4, LFb/L;

    .line 63
    .line 64
    invoke-direct {v4, v3}, LFb/L;-><init>(Lba/x;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v1, v2, LFb/a0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    :try_start_0
    iget-object v2, p0, Ls3/c;->D:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LU9/n;

    .line 82
    .line 83
    invoke-interface {v2, p1, p2}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LBb/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-static {p1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    new-instance p2, LG9/n;

    .line 96
    .line 97
    invoke-direct {p2, p1}, LG9/n;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    move-object v2, p2

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v2, p1

    .line 109
    :cond_4
    :goto_3
    check-cast v2, LG9/n;

    .line 110
    .line 111
    iget-object p1, v2, LG9/n;->C:Ljava/lang/Object;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_0
    iget-object v0, p0, Ls3/c;->E:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LFb/p;

    .line 117
    .line 118
    invoke-static {p1}, LC6/H;->b(Lba/c;)Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, LF0/k0;->m(LFb/p;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "get(...)"

    .line 127
    .line 128
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, LFb/U;

    .line 132
    .line 133
    iget-object v1, v0, LFb/U;->a:Ljava/lang/ref/SoftReference;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    monitor-enter v0

    .line 143
    :try_start_1
    iget-object v1, v0, LFb/U;->a:Ljava/lang/ref/SoftReference;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    monitor-exit v0

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    :try_start_2
    new-instance v1, LFb/a0;

    .line 154
    .line 155
    invoke-direct {v1}, LFb/a0;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, LFb/U;->a:Ljava/lang/ref/SoftReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    monitor-exit v0

    .line 166
    :goto_4
    check-cast v1, LFb/a0;

    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    invoke-static {p2, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lba/x;

    .line 194
    .line 195
    new-instance v4, LFb/L;

    .line 196
    .line 197
    invoke-direct {v4, v3}, LFb/L;-><init>(Lba/x;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    iget-object v1, v1, LFb/a0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    :try_start_3
    iget-object v2, p0, Ls3/c;->D:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LU9/n;

    .line 215
    .line 216
    invoke-interface {v2, p1, p2}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, LBb/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catchall_1
    move-exception p1

    .line 224
    invoke-static {p1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_6
    new-instance p2, LG9/n;

    .line 229
    .line 230
    invoke-direct {p2, p1}, LG9/n;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-nez p1, :cond_8

    .line 238
    .line 239
    move-object v2, p2

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    move-object v2, p1

    .line 242
    :cond_9
    :goto_7
    check-cast v2, LG9/n;

    .line 243
    .line 244
    iget-object p1, v2, LG9/n;->C:Ljava/lang/Object;

    .line 245
    .line 246
    return-object p1

    .line 247
    :catchall_2
    move-exception p1

    .line 248
    monitor-exit v0

    .line 249
    throw p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Ls2/h;->g(ILjava/lang/String;)Ls2/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Ls2/h;->k(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls3/c;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ls2/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Ls2/g;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ls2/g;->g(Lw2/c;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ls2/h;->m()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ls2/h;->m()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public o()LC0/M;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/c;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LC0/M;

    .line 10
    .line 11
    return-object v0
.end method

.method public q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Ls2/h;->g(ILjava/lang/String;)Ls2/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ls2/h;->i(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Ls2/h;->k(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Ls3/c;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ls2/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Ls2/g;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ls2/g;->g(Lw2/c;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ls2/h;->m()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ls2/h;->m()V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public r(LN2/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/c;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls2/g;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ls2/g;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Ls3/c;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LN2/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LN2/b;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ls2/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ls2/g;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ls2/g;->f()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public s(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, LT5/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ls3/c;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [J

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, LT5/a;->g(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, v2, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public t(LL/u;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LC5/F;->c:LC5/F;

    .line 4
    .line 5
    iget-object v3, p1, LL/u;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LC5/I;

    .line 8
    .line 9
    iget-object v3, v3, LC5/I;->a:Lm7/a0;

    .line 10
    .line 11
    const-string v4, "range"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lm7/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Ls3/c;->E:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LC5/o;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {v3}, LC5/F;->a(Ljava/lang/String;)LC5/F;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    iget-object v0, v4, LC5/o;->C:Ll8/c;

    .line 32
    .line 33
    const-string v1, "SDP format error."

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Ll8/c;->O(Ljava/lang/String;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :goto_0
    iget-object v3, v4, LC5/o;->K:Landroid/net/Uri;

    .line 40
    .line 41
    new-instance v5, Lm7/A;

    .line 42
    .line 43
    invoke-direct {v5}, Lm7/A;-><init>()V

    .line 44
    .line 45
    .line 46
    move v6, v0

    .line 47
    :goto_1
    iget-object v7, p1, LL/u;->E:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, LC5/I;

    .line 50
    .line 51
    iget-object v8, v7, LC5/I;->b:Lm7/V;

    .line 52
    .line 53
    invoke-virtual {v8}, Lm7/V;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ge v6, v8, :cond_13

    .line 58
    .line 59
    iget-object v7, v7, LC5/I;->b:Lm7/V;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Lm7/V;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LC5/c;

    .line 66
    .line 67
    iget-object v8, v7, LC5/c;->j:LC5/b;

    .line 68
    .line 69
    iget-object v8, v8, LC5/b;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v8}, LD6/S5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v9, -0x1

    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    sparse-switch v10, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :sswitch_0
    const-string v10, "H263-2000"

    .line 89
    .line 90
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_1

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_1
    const/16 v9, 0x10

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :sswitch_1
    const-string v10, "H263-1998"

    .line 103
    .line 104
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_2

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_2
    const/16 v9, 0xf

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_2
    const-string v10, "MP4V-ES"

    .line 117
    .line 118
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_3

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_3
    const/16 v9, 0xe

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :sswitch_3
    const-string v10, "AMR-WB"

    .line 131
    .line 132
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_4

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_4
    const/16 v9, 0xd

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :sswitch_4
    const-string v10, "MP4A-LATM"

    .line 145
    .line 146
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_5

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_5
    const/16 v9, 0xc

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :sswitch_5
    const-string v10, "PCMU"

    .line 159
    .line 160
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_6

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_6
    const/16 v9, 0xb

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :sswitch_6
    const-string v10, "PCMA"

    .line 173
    .line 174
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_7

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_7
    const/16 v9, 0xa

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :sswitch_7
    const-string v10, "OPUS"

    .line 187
    .line 188
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_8

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_8
    const/16 v9, 0x9

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :sswitch_8
    const-string v10, "H265"

    .line 201
    .line 202
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_9

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_9
    const/16 v9, 0x8

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :sswitch_9
    const-string v10, "H264"

    .line 215
    .line 216
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_a

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    const/4 v9, 0x7

    .line 224
    goto :goto_2

    .line 225
    :sswitch_a
    const-string v10, "VP9"

    .line 226
    .line 227
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_b

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_b
    const/4 v9, 0x6

    .line 235
    goto :goto_2

    .line 236
    :sswitch_b
    const-string v10, "VP8"

    .line 237
    .line 238
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_c

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_c
    const/4 v9, 0x5

    .line 246
    goto :goto_2

    .line 247
    :sswitch_c
    const-string v10, "L16"

    .line 248
    .line 249
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_d

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_d
    const/4 v9, 0x4

    .line 257
    goto :goto_2

    .line 258
    :sswitch_d
    const-string v10, "AMR"

    .line 259
    .line 260
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_e

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_e
    const/4 v9, 0x3

    .line 268
    goto :goto_2

    .line 269
    :sswitch_e
    const-string v10, "AC3"

    .line 270
    .line 271
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_f

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_f
    const/4 v9, 0x2

    .line 279
    goto :goto_2

    .line 280
    :sswitch_f
    const-string v10, "L8"

    .line 281
    .line 282
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_10

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_10
    move v9, v1

    .line 290
    goto :goto_2

    .line 291
    :sswitch_10
    const-string v10, "MPEG4-GENERIC"

    .line 292
    .line 293
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_11

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_11
    move v9, v0

    .line 301
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 302
    .line 303
    .line 304
    move v8, v0

    .line 305
    goto :goto_3

    .line 306
    :pswitch_0
    move v8, v1

    .line 307
    :goto_3
    if-eqz v8, :cond_12

    .line 308
    .line 309
    new-instance v8, LC5/w;

    .line 310
    .line 311
    iget-object v9, p1, LL/u;->D:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v9, LC5/p;

    .line 314
    .line 315
    invoke-direct {v8, v9, v7, v3}, LC5/w;-><init>(LC5/p;LC5/c;Landroid/net/Uri;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v8}, Lm7/A;->d(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_12
    add-int/2addr v6, v1

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_13
    invoke-virtual {v5}, Lm7/A;->h()Lm7/V;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iget-object v3, v4, LC5/o;->C:Ll8/c;

    .line 333
    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    const-string p1, "No playable track."

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v3, p1, v0}, Ll8/c;->O(Ljava/lang/String;Ljava/io/IOException;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_14
    invoke-virtual {v3, v2, p1}, Ll8/c;->P(LC5/F;Lm7/V;)V

    .line 344
    .line 345
    .line 346
    iput-boolean v1, v4, LC5/o;->R:Z

    .line 347
    .line 348
    return-void

    .line 349
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ls3/c;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls3/c;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lu1/c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ls3/c;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lu1/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string p1, "name"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const-string v0, "params"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "_o"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "clx"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Ls3/c;->D:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LJ7/b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Ls3/c;->E:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LJ7/b;

    .line 49
    .line 50
    :goto_0
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v0, p2, p1}, LJ7/b;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public v(Ls3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/c;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC5/o;

    .line 4
    .line 5
    iget-object v1, v0, LC5/o;->O:LC5/n;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Ls3/b;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lm7/D;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lm7/D;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, v0, LC5/o;->C:Ll8/c;

    .line 33
    .line 34
    const-string v0, "DESCRIBE not supported."

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Ll8/c;->O(Ljava/lang/String;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object p1, v0, LC5/o;->K:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v1, v0, LC5/o;->N:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, LC5/o;->J:LA6/g;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, LA6/g;->O(Landroid/net/Uri;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls3/c;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC5/o;

    .line 4
    .line 5
    iget v1, v0, LC5/o;->Q:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    invoke-static {v1}, LT5/a;->m(Z)V

    .line 16
    .line 17
    .line 18
    iput v4, v0, LC5/o;->Q:I

    .line 19
    .line 20
    iput-boolean v3, v0, LC5/o;->T:Z

    .line 21
    .line 22
    iget-wide v1, v0, LC5/o;->U:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v3, v1, v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v2}, LT5/D;->a0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, LC5/o;->A(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public x(LL/u;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls3/c;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC5/o;

    .line 4
    .line 5
    iget v1, v0, LC5/o;->Q:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v1, v3

    .line 17
    :goto_1
    invoke-static {v1}, LT5/a;->m(Z)V

    .line 18
    .line 19
    .line 20
    iput v2, v0, LC5/o;->Q:I

    .line 21
    .line 22
    iget-object v1, v0, LC5/o;->O:LC5/n;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, LC5/n;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LC5/n;-><init>(LC5/o;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LC5/o;->O:LC5/n;

    .line 32
    .line 33
    iget-boolean v2, v1, LC5/n;->D:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-boolean v3, v1, LC5/n;->D:Z

    .line 39
    .line 40
    iget-object v2, v1, LC5/n;->C:Landroid/os/Handler;

    .line 41
    .line 42
    const-wide/16 v3, 0x7530

    .line 43
    .line 44
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, LC5/o;->U:J

    .line 53
    .line 54
    iget-object v1, p1, LL/u;->D:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LC5/F;

    .line 57
    .line 58
    iget-wide v1, v1, LC5/F;->a:J

    .line 59
    .line 60
    invoke-static {v1, v2}, LT5/D;->N(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iget-object p1, p1, LL/u;->E:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lm7/D;

    .line 67
    .line 68
    iget-object v0, v0, LC5/o;->D:Ll8/c;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, p1}, Ll8/c;->N(JLm7/D;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public y(LD8/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/c;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC5/o;

    .line 4
    .line 5
    iget v1, v0, LC5/o;->Q:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, LT5/a;->m(Z)V

    .line 15
    .line 16
    .line 17
    iput v3, v0, LC5/o;->Q:I

    .line 18
    .line 19
    iget-object p1, p1, LD8/c;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LC5/C;

    .line 22
    .line 23
    iget-object p1, p1, LC5/C;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v0, LC5/o;->N:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, LC5/o;->k()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public z(LT/U;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/c;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/I;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    instance-of v0, p1, Lr/D;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lr/D;

    .line 17
    .line 18
    iget-object v0, p1, Lr/D;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget p1, p1, Lr/D;->b:I

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    aget-object p1, v0, p1

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 29
    .line 30
    invoke-static {p1, v0}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LM/i;->s(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static {p1}, LM/i;->s(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    :goto_0
    return-void
.end method

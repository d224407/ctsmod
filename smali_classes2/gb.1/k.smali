.class public final Lgb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/e;


# static fields
.field public static final b:Lgb/k;

.field public static final c:Lgb/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgb/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgb/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgb/k;->b:Lgb/k;

    .line 8
    .line 9
    new-instance v0, Lgb/k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lgb/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgb/k;->c:Lgb/k;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgb/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lka/t;)Z
    .locals 5

    .line 1
    iget v0, p0, Lgb/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "functionDescriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lka/b;->f0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "functionDescriptor.valueParameters"

    .line 16
    .line 17
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lna/T;

    .line 43
    .line 44
    const-string v2, "it"

    .line 45
    .line 46
    invoke-static {v0, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LQa/f;->a(Lna/T;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lna/T;->M:Lab/v;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :cond_2
    :goto_1
    return v1

    .line 62
    :pswitch_0
    const-string v0, "functionDescriptor"

    .line 63
    .line 64
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lka/b;->f0()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lna/T;

    .line 77
    .line 78
    sget-object v0, Lha/l;->d:LZb/A;

    .line 79
    .line 80
    const-string v1, "secondParameter"

    .line 81
    .line 82
    invoke-static {p1, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LQa/f;->j(Lka/j;)Lka/x;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lha/m;->Q:LJa/b;

    .line 93
    .line 94
    invoke-static {v1, v0}, LD6/F5;->a(Lka/x;LJa/b;)Lka/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object v1, Lab/G;->D:LU0/h;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lab/G;->E:Lab/G;

    .line 108
    .line 109
    new-instance v2, Lab/E;

    .line 110
    .line 111
    invoke-interface {v0}, Lka/g;->y()Lab/J;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Lab/J;->p()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "kPropertyClass.typeConstructor.parameters"

    .line 120
    .line 121
    invoke-static {v3, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, LH9/n;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "kPropertyClass.typeConstructor.parameters.single()"

    .line 129
    .line 130
    invoke-static {v3, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v3, Lka/S;

    .line 134
    .line 135
    invoke-direct {v2, v3}, Lab/E;-><init>(Lka/S;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1, v0, v2}, Lab/d;->q(Lab/G;Lka/e;Ljava/util/List;)Lab/z;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    const/4 v1, 0x0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    check-cast p1, Lna/U;

    .line 150
    .line 151
    invoke-virtual {p1}, Lna/U;->getType()Lab/v;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v2, "secondParameter.type"

    .line 156
    .line 157
    invoke-static {p1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v1}, Lab/X;->g(Lab/v;Z)Lab/Z;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v1, Lbb/d;->a:Lbb/l;

    .line 165
    .line 166
    invoke-virtual {v1, v0, p1}, Lbb/l;->b(Lab/v;Lab/v;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :cond_4
    return v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lka/t;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lgb/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LD6/B4;->a(Lgb/e;Lka/t;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LD6/B4;->a(Lgb/e;Lka/t;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lgb/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "should not have varargs or parameters with default values"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

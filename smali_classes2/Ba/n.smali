.class public final LBa/n;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# static fields
.field public static final E:LBa/n;

.field public static final F:LBa/n;

.field public static final G:LBa/n;

.field public static final H:LBa/n;


# instance fields
.field public final synthetic D:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LBa/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LBa/n;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LBa/n;->E:LBa/n;

    .line 9
    .line 10
    new-instance v0, LBa/n;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LBa/n;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LBa/n;->F:LBa/n;

    .line 18
    .line 19
    new-instance v0, LBa/n;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LBa/n;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LBa/n;->G:LBa/n;

    .line 27
    .line 28
    new-instance v0, LBa/n;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LBa/n;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LBa/n;->H:LBa/n;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LBa/n;->D:I

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LBa/n;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LBa/o;

    .line 7
    .line 8
    const-string v0, "$this$function"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Spliterator"

    .line 14
    .line 15
    const-string v1, "java/util/"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LBa/l;->b:LBa/e;

    .line 22
    .line 23
    filled-new-array {v1, v1}, [LBa/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, LBa/o;->c(Ljava/lang/String;[LBa/e;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LG9/A;->a:LG9/A;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lab/Z;

    .line 34
    .line 35
    const-string v0, "it"

    .line 36
    .line 37
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of p1, p1, Lya/e;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lka/c;

    .line 48
    .line 49
    const-string v0, "it"

    .line 50
    .line 51
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lka/b;->t()Lab/v;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Lka/c;

    .line 63
    .line 64
    const-string v0, "it"

    .line 65
    .line 66
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lka/b;->r0()Lna/v;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lna/v;->getType()Lab/v;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "it.extensionReceiverParameter!!.type"

    .line 81
    .line 82
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_3
    check-cast p1, Lab/Z;

    .line 87
    .line 88
    invoke-virtual {p1}, Lab/v;->c0()Lab/J;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lab/J;->n()Lka/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-interface {p1}, Lka/j;->getName()LJa/f;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lja/d;->f:LJa/c;

    .line 106
    .line 107
    invoke-virtual {v1}, LJa/c;->f()LJa/f;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-static {p1}, LQa/f;->c(Lka/j;)LJa/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const/4 p1, 0x0

    .line 130
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_1
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

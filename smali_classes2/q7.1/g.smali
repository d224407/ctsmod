.class public final Lq7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/f;


# static fields
.field public static final D:Lq7/g;

.field public static final E:Lq7/g;

.field public static final F:Lq7/g;

.field public static final G:Lq7/g;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq7/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq7/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq7/g;->D:Lq7/g;

    .line 8
    .line 9
    new-instance v0, Lq7/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lq7/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq7/g;->E:Lq7/g;

    .line 16
    .line 17
    new-instance v0, Lq7/g;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lq7/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq7/g;->F:Lq7/g;

    .line 24
    .line 25
    new-instance v0, Lq7/g;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lq7/g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lq7/g;->G:Lq7/g;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq7/g;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(LB6/U5;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq7/g;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LF7/s;

    .line 7
    .line 8
    const-class v1, Lx7/d;

    .line 9
    .line 10
    const-class v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LF7/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LB6/U5;->j(LF7/s;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "get(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v0, Lob/V;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lob/V;-><init>(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, LF7/s;

    .line 33
    .line 34
    const-class v1, Lx7/b;

    .line 35
    .line 36
    const-class v2, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LF7/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LB6/U5;->j(LF7/s;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "get(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v0, Lob/V;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lob/V;-><init>(Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    new-instance v0, LF7/s;

    .line 59
    .line 60
    const-class v1, Lx7/c;

    .line 61
    .line 62
    const-class v2, Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, LF7/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, LB6/U5;->j(LF7/s;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "get(...)"

    .line 72
    .line 73
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v0, Lob/V;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lob/V;-><init>(Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    new-instance v0, LF7/s;

    .line 85
    .line 86
    const-class v1, Lx7/a;

    .line 87
    .line 88
    const-class v2, Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, LF7/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, LB6/U5;->j(LF7/s;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "get(...)"

    .line 98
    .line 99
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v0, Lob/V;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lob/V;-><init>(Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

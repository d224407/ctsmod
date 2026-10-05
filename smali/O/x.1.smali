.class public final LO/x;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# static fields
.field public static final E:LO/x;

.field public static final F:LO/x;

.field public static final G:LO/x;

.field public static final H:LO/x;

.field public static final I:LO/x;


# instance fields
.field public final synthetic D:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LO/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LO/x;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LO/x;->E:LO/x;

    .line 9
    .line 10
    new-instance v0, LO/x;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LO/x;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LO/x;->F:LO/x;

    .line 18
    .line 19
    new-instance v0, LO/x;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LO/x;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LO/x;->G:LO/x;

    .line 27
    .line 28
    new-instance v0, LO/x;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LO/x;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LO/x;->H:LO/x;

    .line 36
    .line 37
    new-instance v0, LO/x;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, LO/x;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LO/x;->I:LO/x;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LO/x;->D:I

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    sget-object v2, LG9/A;->a:LG9/A;

    .line 6
    .line 7
    iget v3, p0, LO/x;->D:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LM0/j;

    .line 13
    .line 14
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LM0/s;->a:[Lba/w;

    .line 18
    .line 19
    sget-object v0, LM0/p;->j:LM0/t;

    .line 20
    .line 21
    sget-object v1, LM0/s;->a:[Lba/w;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aget-object v1, v1, v3

    .line 25
    .line 26
    new-instance v1, LM0/e;

    .line 27
    .line 28
    invoke-direct {v1}, LM0/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, LM0/t;->a(LM0/j;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LO/b;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, LO/b;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LM0/s;->c(LM0/j;LU9/a;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    check-cast p1, LP0/H;

    .line 47
    .line 48
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    check-cast p1, LP0/H;

    .line 53
    .line 54
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_2
    check-cast p1, LM0/j;

    .line 59
    .line 60
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LM0/s;->a:[Lba/w;

    .line 64
    .line 65
    sget-object v0, LM0/p;->l:LM0/t;

    .line 66
    .line 67
    sget-object v1, LM0/s;->a:[Lba/w;

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    aget-object v1, v1, v3

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, LM0/t;->a(LM0/j;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_3
    check-cast p1, LO/h0;

    .line 79
    .line 80
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_4
    check-cast p1, LO/B;

    .line 87
    .line 88
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

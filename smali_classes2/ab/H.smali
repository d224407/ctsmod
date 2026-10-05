.class public final Lab/H;
.super Lab/c;
.source "SourceFile"


# static fields
.field public static final b:Lab/H;

.field public static final c:Lab/H;

.field public static final d:Lab/H;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lab/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lab/H;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lab/H;->b:Lab/H;

    .line 8
    .line 9
    new-instance v0, Lab/H;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lab/H;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lab/H;->c:Lab/H;

    .line 16
    .line 17
    new-instance v0, Lab/H;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lab/H;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lab/H;->d:Lab/H;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lab/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Lab/I;Ldb/c;)Ldb/d;
    .locals 1

    .line 1
    iget v0, p0, Lab/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lab/I;->c:Lbb/b;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lbb/b;->f(Ldb/c;)Lab/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    const-string v0, "state"

    .line 24
    .line 25
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "type"

    .line 29
    .line 30
    invoke-static {p2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string p2, "Should not be called"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_1
    const-string v0, "state"

    .line 42
    .line 43
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "type"

    .line 47
    .line 48
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lab/I;->c:Lbb/b;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lbb/b;->n0(Ldb/c;)Lab/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

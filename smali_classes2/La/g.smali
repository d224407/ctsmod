.class public final LLa/g;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# static fields
.field public static final E:LLa/g;

.field public static final F:LLa/g;

.field public static final G:LLa/g;

.field public static final H:LLa/g;


# instance fields
.field public final synthetic D:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LLa/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LLa/g;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LLa/g;->E:LLa/g;

    .line 9
    .line 10
    new-instance v0, LLa/g;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LLa/g;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LLa/g;->F:LLa/g;

    .line 18
    .line 19
    new-instance v0, LLa/g;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LLa/g;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LLa/g;->G:LLa/g;

    .line 27
    .line 28
    new-instance v0, LLa/g;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LLa/g;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LLa/g;->H:LLa/g;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LLa/g;->D:I

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LLa/g;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lab/v;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lna/T;

    .line 15
    .line 16
    const-string v0, "it"

    .line 17
    .line 18
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "..."

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lab/v;

    .line 25
    .line 26
    const-string v0, "it"

    .line 27
    .line 28
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Lna/T;

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

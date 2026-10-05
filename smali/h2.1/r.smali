.class public final Lh2/r;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# static fields
.field public static final E:Lh2/r;

.field public static final F:Lh2/r;

.field public static final G:Lh2/r;


# instance fields
.field public final synthetic D:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh2/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lh2/r;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh2/r;->E:Lh2/r;

    .line 9
    .line 10
    new-instance v0, Lh2/r;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lh2/r;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lh2/r;->F:Lh2/r;

    .line 18
    .line 19
    new-instance v0, Lh2/r;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lh2/r;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lh2/r;->G:Lh2/r;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lh2/r;->D:I

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh2/r;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt/m;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v0, 0x6

    .line 10
    const/16 v1, 0x2bc

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, p1, v0}, Lu/e;->s(IILu/A;I)Lu/q0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0}, Lt/C;->e(Lu/q0;I)Lt/I;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lt/m;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v0, 0x6

    .line 27
    const/16 v1, 0x2bc

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2, p1, v0}, Lu/e;->s(IILu/A;I)Lu/q0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {p1, v0}, Lt/C;->d(Lu/q0;I)Lt/H;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lg2/h;

    .line 41
    .line 42
    iget-object p1, p1, Lg2/h;->H:Ljava/lang/String;

    .line 43
    .line 44
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

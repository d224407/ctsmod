.class public final Lv/r;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# static fields
.field public static final E:Lv/r;

.field public static final F:Lv/r;

.field public static final G:Lv/r;

.field public static final H:Lv/r;

.field public static final I:Lv/r;


# instance fields
.field public final synthetic D:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lv/r;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv/r;->E:Lv/r;

    .line 9
    .line 10
    new-instance v0, Lv/r;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lv/r;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lv/r;->F:Lv/r;

    .line 18
    .line 19
    new-instance v0, Lv/r;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lv/r;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lv/r;->G:Lv/r;

    .line 27
    .line 28
    new-instance v0, Lv/r;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lv/r;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lv/r;->H:Lv/r;

    .line 36
    .line 37
    new-instance v0, Lv/r;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Lv/r;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lv/r;->I:Lv/r;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lv/r;->D:I

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LG9/A;->a:LG9/A;

    .line 2
    .line 3
    iget v1, p0, Lv/r;->D:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Lv/C0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lv/C0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, LM0/j;

    .line 21
    .line 22
    sget-object v1, LM0/f;->d:LM0/f;

    .line 23
    .line 24
    sget-object v2, LM0/s;->a:[Lba/w;

    .line 25
    .line 26
    sget-object v2, LM0/p;->c:LM0/t;

    .line 27
    .line 28
    sget-object v3, LM0/s;->a:[Lba/w;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aget-object v3, v3, v4

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1}, LM0/t;->a(LM0/j;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    check-cast p1, LC0/X;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    check-cast p1, LE0/H;

    .line 47
    .line 48
    invoke-virtual {p1}, LE0/H;->b()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

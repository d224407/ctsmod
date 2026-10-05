.class public final Lf1/c;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# static fields
.field public static final E:Lf1/c;

.field public static final F:Lf1/c;

.field public static final G:Lf1/c;


# instance fields
.field public final synthetic D:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lf1/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf1/c;->E:Lf1/c;

    .line 9
    .line 10
    new-instance v0, Lf1/c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lf1/c;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lf1/c;->F:Lf1/c;

    .line 18
    .line 19
    new-instance v0, Lf1/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lf1/c;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lf1/c;->G:Lf1/c;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lf1/c;->D:I

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf1/c;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "DEFAULT_TEST_TAG"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

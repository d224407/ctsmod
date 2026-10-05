.class public final LTa/k;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# static fields
.field public static final E:LTa/k;

.field public static final F:LTa/k;

.field public static final G:LTa/k;

.field public static final H:LTa/k;


# instance fields
.field public final synthetic D:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LTa/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LTa/k;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LTa/k;->E:LTa/k;

    .line 9
    .line 10
    new-instance v0, LTa/k;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LTa/k;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LTa/k;->F:LTa/k;

    .line 18
    .line 19
    new-instance v0, LTa/k;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LTa/k;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LTa/k;->G:LTa/k;

    .line 27
    .line 28
    new-instance v0, LTa/k;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LTa/k;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LTa/k;->H:LTa/k;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LTa/k;->D:I

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LTa/k;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lka/K;

    .line 7
    .line 8
    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lna/L;

    .line 15
    .line 16
    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    .line 17
    .line 18
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lka/b;

    .line 23
    .line 24
    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    .line 25
    .line 26
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, LJa/f;

    .line 31
    .line 32
    const-string v0, "it"

    .line 33
    .line 34
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

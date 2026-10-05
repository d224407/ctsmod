.class public final Le1/b;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# static fields
.field public static final E:Le1/b;

.field public static final F:Le1/b;

.field public static final G:Le1/b;

.field public static final H:Le1/b;


# instance fields
.field public final synthetic D:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le1/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Le1/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le1/b;->E:Le1/b;

    .line 9
    .line 10
    new-instance v0, Le1/b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Le1/b;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le1/b;->F:Le1/b;

    .line 18
    .line 19
    new-instance v0, Le1/b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Le1/b;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Le1/b;->G:Le1/b;

    .line 27
    .line 28
    new-instance v0, Le1/b;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Le1/b;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Le1/b;->H:Le1/b;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Le1/b;->D:I

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le1/b;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    sget-object p1, LG9/A;->a:LG9/A;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LM0/j;

    .line 12
    .line 13
    sget-object p1, LG9/A;->a:LG9/A;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, LC0/X;

    .line 17
    .line 18
    sget-object p1, LG9/A;->a:LG9/A;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Le1/j;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LF0/x;

    .line 28
    .line 29
    iget-object p1, p1, Le1/j;->S:Le1/i;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p1, v2}, LF0/x;-><init>(LU9/a;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    sget-object p1, LG9/A;->a:LG9/A;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

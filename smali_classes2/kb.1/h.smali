.class public final Lkb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/i;


# instance fields
.field public final synthetic a:I

.field public final b:LU9/k;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU9/a;LU9/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkb/h;->a:I

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkb/h;->b:LU9/k;

    return-void
.end method

.method public constructor <init>(Lkb/i;LU9/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkb/h;->a:I

    const-string v0, "sequence"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkb/h;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkb/h;->b:LU9/k;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lkb/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkb/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkb/e;-><init>(Lkb/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LZ/c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LZ/c;-><init>(Lkb/h;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
.end method

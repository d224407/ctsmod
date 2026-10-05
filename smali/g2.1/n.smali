.class public final Lg2/n;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lg2/A;


# direct methods
.method public synthetic constructor <init>(Lg2/A;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg2/n;->D:I

    iput-object p1, p0, Lg2/n;->E:Lg2/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg2/n;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg2/n;->E:Lg2/A;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg2/A;->k()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lg2/n;->E:Lg2/A;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lg2/B;

    .line 20
    .line 21
    const-string v2, "context"

    .line 22
    .line 23
    iget-object v3, v0, Lg2/A;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "navigatorProvider"

    .line 29
    .line 30
    iget-object v0, v0, Lg2/A;->v:Lg2/G;

    .line 31
    .line 32
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

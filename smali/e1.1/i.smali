.class public final Le1/i;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Le1/j;


# direct methods
.method public synthetic constructor <init>(Le1/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1/i;->D:I

    iput-object p1, p0, Le1/i;->E:Le1/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le1/i;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/i;->E:Le1/j;

    .line 7
    .line 8
    iget-boolean v1, v0, Le1/j;->G:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Le1/j;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Le1/t;

    .line 30
    .line 31
    invoke-static {v1}, Le1/j;->j(Le1/t;)LE0/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Le1/b;->E:Le1/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Le1/j;->getUpdate()LU9/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v0, v2, v3}, LE0/n0;->a(LE0/m0;LU9/k;LU9/a;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, LG9/A;->a:LG9/A;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Le1/i;->E:Le1/j;

    .line 48
    .line 49
    invoke-virtual {v0}, Le1/j;->getLayoutNode()LE0/F;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LE0/F;->C()V

    .line 54
    .line 55
    .line 56
    sget-object v0, LG9/A;->a:LG9/A;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

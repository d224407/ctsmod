.class public final Le1/s;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Le1/t;


# direct methods
.method public synthetic constructor <init>(Le1/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1/s;->D:I

    iput-object p1, p0, Le1/s;->E:Le1/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le1/s;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/s;->E:Le1/t;

    .line 7
    .line 8
    iget-object v1, v0, Le1/t;->e0:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Le1/t;->getUpdateBlock()LU9/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, LG9/A;->a:LG9/A;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Le1/s;->E:Le1/t;

    .line 21
    .line 22
    iget-object v1, v0, Le1/t;->e0:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Le1/t;->getResetBlock()LU9/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, LG9/A;->a:LG9/A;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Le1/s;->E:Le1/t;

    .line 35
    .line 36
    iget-object v1, v0, Le1/t;->e0:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Le1/t;->getReleaseBlock()LU9/k;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Le1/t;->n(Le1/t;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LG9/A;->a:LG9/A;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Le1/s;->E:Le1/t;

    .line 57
    .line 58
    iget-object v1, v1, Le1/t;->e0:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

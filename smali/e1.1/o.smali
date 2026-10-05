.class public final Le1/o;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:Landroid/content/Context;

.field public final synthetic E:LU9/k;

.field public final synthetic F:LT/q;

.field public final synthetic G:Lc0/j;

.field public final synthetic H:I

.field public final synthetic I:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LU9/k;LT/l;Lc0/j;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/o;->D:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Le1/o;->E:LU9/k;

    .line 4
    .line 5
    iput-object p3, p0, Le1/o;->F:LT/q;

    .line 6
    .line 7
    iput-object p4, p0, Le1/o;->G:Lc0/j;

    .line 8
    .line 9
    iput p5, p0, Le1/o;->H:I

    .line 10
    .line 11
    iput-object p6, p0, Le1/o;->I:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Le1/t;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 4
    .line 5
    iget-object v1, p0, Le1/o;->I:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v1, v0}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, LE0/l0;

    .line 12
    .line 13
    iget-object v0, p0, Le1/o;->F:LT/q;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, LT/l;

    .line 17
    .line 18
    iget-object v1, p0, Le1/o;->D:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Le1/o;->E:LU9/k;

    .line 21
    .line 22
    iget-object v4, p0, Le1/o;->G:Lc0/j;

    .line 23
    .line 24
    iget v5, p0, Le1/o;->H:I

    .line 25
    .line 26
    move-object v0, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Le1/t;-><init>(Landroid/content/Context;LU9/k;LT/l;Lc0/j;ILE0/l0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Le1/j;->getLayoutNode()LE0/F;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

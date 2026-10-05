.class public final synthetic LG/e;
.super LV9/j;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic L:LG/i;

.field public final synthetic M:LC0/v;

.field public final synthetic N:LU9/a;


# direct methods
.method public constructor <init>(LG/i;LE0/d0;LU9/a;)V
    .locals 6

    .line 1
    iput-object p1, p0, LG/e;->L:LG/i;

    .line 2
    .line 3
    iput-object p2, p0, LG/e;->M:LC0/v;

    .line 4
    .line 5
    iput-object p3, p0, LG/e;->N:LU9/a;

    .line 6
    .line 7
    const-class v2, LV9/k;

    .line 8
    .line 9
    const-string v3, "localRect"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, LV9/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LG/e;->M:LC0/v;

    .line 2
    .line 3
    check-cast v0, LE0/d0;

    .line 4
    .line 5
    iget-object v1, p0, LG/e;->L:LG/i;

    .line 6
    .line 7
    iget-object v2, p0, LG/e;->N:LU9/a;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LG/i;->O0(LG/i;LE0/d0;LU9/a;)Ll0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

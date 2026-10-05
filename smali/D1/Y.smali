.class public final synthetic LD1/Y;
.super LV9/j;
.source "SourceFile"

# interfaces
.implements LU9/k;


# static fields
.field public static final L:LD1/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LD1/Y;

    .line 2
    .line 3
    const-class v2, Landroid/view/ViewParent;

    .line 4
    .line 5
    const-string v3, "getParent"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "getParent()Landroid/view/ViewParent;"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LV9/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LD1/Y;->L:LD1/Y;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewParent;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

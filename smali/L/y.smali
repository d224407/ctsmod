.class public final synthetic LL/y;
.super LV9/j;
.source "SourceFile"

# interfaces
.implements LU9/k;


# static fields
.field public static final L:LL/y;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LL/y;

    .line 2
    .line 3
    const-class v2, LL/u;

    .line 4
    .line 5
    const-string v3, "<init>"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "<init>(Landroid/view/View;)V"

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
    sput-object v6, LL/y;->L:LL/y;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, LL/u;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LL/u;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

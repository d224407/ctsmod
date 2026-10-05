.class public final synthetic LJ/d0;
.super LV9/q;
.source "SourceFile"


# static fields
.field public static final K:LJ/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LJ/d0;

    .line 2
    .line 3
    const-string v1, "isCtrlPressed"

    .line 4
    .line 5
    const-string v2, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 6
    .line 7
    const-class v3, Lw0/c;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, LV9/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LJ/d0;->K:LJ/d0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/b;

    .line 2
    .line 3
    iget-object p1, p1, Lw0/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

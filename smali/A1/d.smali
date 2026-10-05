.class public final LA1/d;
.super LD8/c;
.source "SourceFile"


# instance fields
.field public final E:LA1/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LD8/c;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LA1/c;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LA1/c;-><init>(LA1/d;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LA1/d;->E:LA1/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, LD8/c;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "activity.theme"

    .line 10
    .line 11
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, LD8/c;->S(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v1, p0, LA1/d;->E:LA1/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

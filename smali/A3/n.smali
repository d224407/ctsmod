.class public final synthetic LA3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic C:LA3/s;


# direct methods
.method public synthetic constructor <init>(LA3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/n;->C:LA3/s;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LA3/n;->C:LA3/s;

    .line 2
    .line 3
    iget-object p1, p1, LA3/s;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LA3/m;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, LA3/a;->D:LA3/a;

    .line 10
    .line 11
    check-cast p1, Lcom/circletosearch/android/accessibility/LaunchService;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/circletosearch/android/accessibility/LaunchService;->b(LA3/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

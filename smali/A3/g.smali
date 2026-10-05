.class public final LA3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;


# instance fields
.field public final synthetic a:Lcom/circletosearch/android/accessibility/LaunchService;

.field public final synthetic b:LA3/l;


# direct methods
.method public constructor <init>(Lcom/circletosearch/android/accessibility/LaunchService;LA3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA3/g;->a:Lcom/circletosearch/android/accessibility/LaunchService;

    .line 5
    .line 6
    iput-object p2, p0, LA3/g;->b:LA3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 3

    .line 1
    iget-object p1, p0, LA3/g;->a:Lcom/circletosearch/android/accessibility/LaunchService;

    .line 2
    .line 3
    new-instance v0, LA4/m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const v2, 0x7f1101a0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSuccess(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V
    .locals 5

    .line 1
    const-string v0, "screenshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LA3/c;->h(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/hardware/HardwareBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, LA3/c;->d(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/graphics/ColorSpace;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, LA1/a;->c(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LA3/g;->a:Lcom/circletosearch/android/accessibility/LaunchService;

    .line 21
    .line 22
    iget-object v1, p0, LA3/g;->b:LA3/l;

    .line 23
    .line 24
    sget-object v2, Lob/I;->a:Lvb/e;

    .line 25
    .line 26
    invoke-static {v2}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, LA3/i;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v0, p1, v1, v4}, LA3/i;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LA3/l;LK9/c;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-static {v2, v4, v4, v3, p1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

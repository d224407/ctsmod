.class public final LF0/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF0/T0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF0/T0;->a:LF0/T0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Outline;Lm0/F;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lm0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lm0/g;

    .line 6
    .line 7
    iget-object p2, p2, Lm0/g;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/b;->i(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

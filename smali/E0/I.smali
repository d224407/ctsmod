.class public abstract LE0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LC6/X3;->a()Lb1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LE0/I;->a:Lb1/d;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(LE0/F;)LE0/l0;
    .locals 0

    .line 1
    iget-object p0, p0, LE0/F;->P:LE0/l0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->p(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

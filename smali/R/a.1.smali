.class public final LR/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm0/F;

.field public final b:Lm0/i;

.field public final c:Lm0/F;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lm0/j;->a()Lm0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm0/i;

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lm0/i;-><init>(Landroid/graphics/PathMeasure;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lm0/j;->a()Lm0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LR/a;->a:Lm0/F;

    .line 23
    .line 24
    iput-object v1, p0, LR/a;->b:Lm0/i;

    .line 25
    .line 26
    iput-object v2, p0, LR/a;->c:Lm0/F;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

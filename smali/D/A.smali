.class public abstract LD/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/W;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lu/z0;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, LC6/Z3;->a(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lb1/j;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lb1/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, Lu/e;->r(FFLjava/lang/Object;I)Lu/W;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LD/A;->a:Lu/W;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

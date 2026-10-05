.class public abstract LN/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/p;

.field public static final b:Lu/r0;

.field public static final c:J

.field public static final d:Lu/W;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu/p;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lu/p;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LN/E;->a:Lu/p;

    .line 9
    .line 10
    sget-object v0, LN/A;->E:LN/A;

    .line 11
    .line 12
    sget-object v1, LN/A;->F:LN/A;

    .line 13
    .line 14
    sget-object v2, Lu/s0;->a:Lu/r0;

    .line 15
    .line 16
    new-instance v2, Lu/r0;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lu/r0;-><init>(LU9/k;LU9/k;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LN/E;->b:Lu/r0;

    .line 22
    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0}, LD6/M5;->a(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, LN/E;->c:J

    .line 31
    .line 32
    new-instance v2, Lu/W;

    .line 33
    .line 34
    new-instance v3, Ll0/b;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Ll0/b;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {v2, v3, v0}, Lu/W;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sput-object v2, LN/E;->d:Lu/W;

    .line 44
    .line 45
    return-void
.end method

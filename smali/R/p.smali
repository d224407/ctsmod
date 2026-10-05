.class public abstract LR/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/T0;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LR/h;->G:LR/h;

    .line 2
    .line 3
    new-instance v1, LT/T0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LT/l0;-><init>(LU9/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LR/p;->a:LT/T0;

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0, v0}, LC6/Y3;->a(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LR/p;->b:J

    .line 18
    .line 19
    return-void
.end method

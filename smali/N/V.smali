.class public abstract LN/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/y;

.field public static final b:LN/U;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LN/F;->F:LN/F;

    .line 2
    .line 3
    sget-object v1, LT/Q;->H:LT/Q;

    .line 4
    .line 5
    new-instance v2, LT/y;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, LT/y;-><init>(LT/I0;LU9/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LN/V;->a:LT/y;

    .line 11
    .line 12
    const-wide v0, 0xff4286f4L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lm0/m;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, LN/U;

    .line 22
    .line 23
    const v3, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Lm0/q;->b(JF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-direct {v2, v0, v1, v3, v4}, LN/U;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LN/V;->b:LN/U;

    .line 34
    .line 35
    return-void
    .line 36
.end method

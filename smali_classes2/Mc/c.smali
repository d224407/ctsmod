.class public abstract LMc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 5
    .line 6
    iput-wide v0, p0, LMc/c;->a:D

    .line 7
    .line 8
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 9
    .line 10
    iput-wide v0, p0, LMc/c;->b:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(DDLs3/b;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, LGc/a;

    .line 2
    .line 3
    iget-wide v1, p0, LMc/c;->a:D

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, LGc/a;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LGc/a;

    .line 11
    .line 12
    iget-wide v5, p0, LMc/c;->b:D

    .line 13
    .line 14
    invoke-direct {v1, v5, v6, v3, v4}, LGc/a;-><init>(DD)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LE2/o;->s(LGc/a;LGc/a;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

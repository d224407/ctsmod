.class public final Lz7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC8/a;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lz7/f;->b:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lz7/f;->c:J

    .line 11
    .line 12
    new-instance v0, LC8/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, LC8/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz7/f;->a:LC8/a;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

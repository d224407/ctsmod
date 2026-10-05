.class public final Lk5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lk5/n;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:LKa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk5/n;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, Lk5/n;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lk5/n;->d:Lk5/n;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk5/n;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lk5/n;->b:J

    .line 7
    .line 8
    new-instance p1, LKa/g;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p2}, LKa/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk5/n;->c:LKa/g;

    .line 15
    .line 16
    return-void
.end method

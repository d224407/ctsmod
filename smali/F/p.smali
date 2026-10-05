.class public final LF/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/o;


# instance fields
.field public final a:LU9/k;

.field public final b:LU9/p;


# direct methods
.method public constructor <init>(LU9/k;LU9/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/p;->a:LU9/k;

    .line 5
    .line 6
    iput-object p2, p0, LF/p;->b:LU9/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()LU9/k;
    .locals 1

    .line 1
    iget-object v0, p0, LF/p;->a:LU9/k;

    .line 2
    .line 3
    return-object v0
.end method

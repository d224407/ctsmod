.class public final LE/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/o;


# instance fields
.field public final a:LU9/k;

.field public final b:LU9/k;

.field public final c:LU9/k;

.field public final d:LU9/p;


# direct methods
.method public constructor <init>(LU9/k;LU9/k;LU9/k;Lb0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/c;->a:LU9/k;

    .line 5
    .line 6
    iput-object p2, p0, LE/c;->b:LU9/k;

    .line 7
    .line 8
    iput-object p3, p0, LE/c;->c:LU9/k;

    .line 9
    .line 10
    iput-object p4, p0, LE/c;->d:LU9/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getKey()LU9/k;
    .locals 1

    .line 1
    iget-object v0, p0, LE/c;->a:LU9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LU9/k;
    .locals 1

    .line 1
    iget-object v0, p0, LE/c;->b:LU9/k;

    .line 2
    .line 3
    return-object v0
.end method

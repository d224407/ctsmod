.class public final LC0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/N;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LU9/k;


# direct methods
.method public constructor <init>(IILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LC0/t;->a:I

    .line 5
    .line 6
    iput p2, p0, LC0/t;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LC0/t;->c:Ljava/util/Map;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LC0/t;->d:LU9/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/t;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()LU9/k;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/t;->d:LU9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, LC0/t;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, LC0/t;->a:I

    .line 2
    .line 3
    return v0
.end method

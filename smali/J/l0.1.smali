.class public final LJ/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/M;


# instance fields
.field public final a:LU9/a;


# direct methods
.method public constructor <init>(LU9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/l0;->a:LU9/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(LC0/O;Ljava/util/List;J)LC0/N;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lb1/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lb1/a;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance p4, LA/e0;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {p4, p2, v1, p0}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, LH9/v;->C:LH9/v;

    .line 17
    .line 18
    invoke-interface {p1, v0, p3, p2, p4}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

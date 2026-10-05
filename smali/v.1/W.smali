.class public final Lv/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/M;


# static fields
.field public static final a:Lv/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/W;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/W;->a:Lv/W;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(LC0/O;Ljava/util/List;J)LC0/N;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lb1/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, Lb1/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object p4, Lv/r;->F:Lv/r;

    .line 10
    .line 11
    sget-object v0, LH9/v;->C:LH9/v;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3, v0, p4}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

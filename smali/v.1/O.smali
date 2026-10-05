.class public final Lv/O;
.super Lf0/p;
.source "SourceFile"

# interfaces
.implements LE0/w0;


# static fields
.field public static final R:Lv/m0;


# instance fields
.field public final Q:LU9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/m0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lv/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/O;->R:Lv/m0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lu/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/O;->Q:LU9/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O0(LC0/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/O;->Q:LU9/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LE0/k;->k(LE0/w0;)LE0/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lv/O;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lv/O;->O0(LC0/v;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lv/O;->R:Lv/m0;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lob/l;
.super Lob/e0;
.source "SourceFile"

# interfaces
.implements Lob/k;


# instance fields
.field public final G:Lob/m;


# direct methods
.method public constructor <init>(Lob/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob/l;->G:Lob/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lob/e0;->j()Lob/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lob/i0;->L(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lob/e0;->j()Lob/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lob/l;->G:Lob/m;

    .line 6
    .line 7
    check-cast v0, Lob/i0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lob/i0;->C(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

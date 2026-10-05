.class public final Lh4/c;
.super Lh4/d;
.source "SourceFile"


# instance fields
.field public final d:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLb4/b;FI)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    and-int/lit8 v1, p6, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p2, "und"

    .line 14
    .line 15
    :cond_0
    and-int/lit8 p6, p6, 0x20

    .line 16
    .line 17
    if-eqz p6, :cond_1

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    :cond_1
    const-string p6, "id"

    .line 21
    .line 22
    invoke-static {v0, p6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p6, "languageTag"

    .line 26
    .line 27
    invoke-static {p2, p6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lh4/d;-><init>(Ljava/lang/String;Ljava/lang/String;FLb4/b;)V

    .line 31
    .line 32
    .line 33
    iput p5, p0, Lh4/c;->d:F

    .line 34
    .line 35
    return-void
.end method

.class public abstract LC6/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILT0/z;I)LT0/F;
    .locals 6

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, LT0/z;->H:LT0/z;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    new-instance p1, LT0/F;

    .line 9
    .line 10
    new-instance v4, LT0/y;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    new-array p2, p2, [LT0/x;

    .line 14
    .line 15
    invoke-direct {v4, p2}, LT0/y;-><init>([LT0/x;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p1

    .line 21
    move v1, p0

    .line 22
    invoke-direct/range {v0 .. v5}, LT0/F;-><init>(ILT0/z;ILT0/y;I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.class public abstract LC6/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lba/x;)Lba/A;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lba/A;

    .line 7
    .line 8
    sget-object v1, Lba/B;->C:Lba/B;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lba/A;-><init>(Lba/B;Lba/x;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

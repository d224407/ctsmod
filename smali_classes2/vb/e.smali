.class public final Lvb/e;
.super Lvb/h;
.source "SourceFile"


# static fields
.field public static final F:Lvb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lvb/e;

    .line 2
    .line 3
    sget v1, Lvb/k;->c:I

    .line 4
    .line 5
    sget v2, Lvb/k;->d:I

    .line 6
    .line 7
    sget-wide v4, Lvb/k;->e:J

    .line 8
    .line 9
    sget-object v3, Lvb/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lvb/h;-><init>(IILjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lvb/e;->F:Lvb/e;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final I(ILjava/lang/String;)Lob/u;
    .locals 1

    .line 1
    invoke-static {p1}, Ltb/a;->c(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lvb/k;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ltb/m;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Ltb/m;-><init>(Lob/u;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, p0

    .line 17
    :goto_0
    return-object p1

    .line 18
    :cond_1
    invoke-super {p0, p1, p2}, Lob/u;->I(ILjava/lang/String;)Lob/u;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

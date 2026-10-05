.class public final enum Lia/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final E:Landroidx/lifecycle/V;

.field public static final enum F:Lia/e;

.field public static final enum G:Lia/e;

.field public static final enum H:Lia/e;

.field public static final enum I:Lia/e;

.field public static final synthetic J:[Lia/e;


# instance fields
.field public final C:LJa/c;

.field public final D:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lia/e;

    .line 2
    .line 3
    sget-object v1, Lha/n;->k:LJa/c;

    .line 4
    .line 5
    const-string v2, "Function"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v2}, Lia/e;-><init>(Ljava/lang/String;ILJa/c;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lia/e;->F:Lia/e;

    .line 12
    .line 13
    new-instance v1, Lia/e;

    .line 14
    .line 15
    sget-object v2, Lha/n;->e:LJa/c;

    .line 16
    .line 17
    const-string v3, "SuspendFunction"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2, v3}, Lia/e;-><init>(Ljava/lang/String;ILJa/c;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lia/e;->G:Lia/e;

    .line 24
    .line 25
    new-instance v2, Lia/e;

    .line 26
    .line 27
    sget-object v3, Lha/n;->h:LJa/c;

    .line 28
    .line 29
    const-string v4, "KFunction"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3, v4}, Lia/e;-><init>(Ljava/lang/String;ILJa/c;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lia/e;->H:Lia/e;

    .line 36
    .line 37
    new-instance v4, Lia/e;

    .line 38
    .line 39
    const-string v5, "KSuspendFunction"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v4, v5, v6, v3, v5}, Lia/e;-><init>(Ljava/lang/String;ILJa/c;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lia/e;->I:Lia/e;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v4}, [Lia/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lia/e;->J:[Lia/e;

    .line 52
    .line 53
    new-instance v0, Landroidx/lifecycle/V;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lia/e;->E:Landroidx/lifecycle/V;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILJa/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lia/e;->C:LJa/c;

    .line 5
    .line 6
    iput-object p4, p0, Lia/e;->D:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lia/e;
    .locals 1

    .line 1
    const-class v0, Lia/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lia/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lia/e;
    .locals 1

    .line 1
    sget-object v0, Lia/e;->J:[Lia/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lia/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)LJa/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lia/e;->D:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

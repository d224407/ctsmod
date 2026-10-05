.class public final enum LEa/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LKa/q;


# static fields
.field public static final enum D:LEa/p;

.field public static final enum E:LEa/p;

.field public static final enum F:LEa/p;

.field public static final synthetic G:[LEa/p;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LEa/p;

    .line 2
    .line 3
    const-string v1, "RETURNS_CONSTANT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LEa/p;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LEa/p;->D:LEa/p;

    .line 10
    .line 11
    new-instance v1, LEa/p;

    .line 12
    .line 13
    const-string v2, "CALLS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, LEa/p;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LEa/p;->E:LEa/p;

    .line 20
    .line 21
    new-instance v2, LEa/p;

    .line 22
    .line 23
    const-string v3, "RETURNS_NOT_NULL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, LEa/p;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LEa/p;->F:LEa/p;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [LEa/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LEa/p;->G:[LEa/p;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LEa/p;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEa/p;
    .locals 1

    .line 1
    const-class v0, LEa/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LEa/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LEa/p;
    .locals 1

    .line 1
    sget-object v0, LEa/p;->G:[LEa/p;

    .line 2
    .line 3
    invoke-virtual {v0}, [LEa/p;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LEa/p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LEa/p;->C:I

    .line 2
    .line 3
    return v0
.end method
